bring cloud;

let bucket = new cloud.Bucket();
let counter = new cloud.Counter(initial_value: 100);
let queue = new cloud.Queue(timeout: 10s);

inflight handler(body: str): str {
  let next = counter.inc();
  let key = "myfile-${"hi"}.txt";
  bucket.put(key, body);
}

queue.on_message(handler);