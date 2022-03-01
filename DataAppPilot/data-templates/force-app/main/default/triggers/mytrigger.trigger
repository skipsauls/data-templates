trigger mytrigger on WaveAssetEvent (after insert) {
    System.debug('mytrigger');
}