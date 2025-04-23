.class public interface abstract Lcom/netflix/ale/AleCrypto;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract aesCbcDecrypt(Lcom/netflix/ale/AleKey;[B[B)[B
.end method

.method public abstract aesCbcEncrypt(Lcom/netflix/ale/AleKey;[B[B)[B
.end method

.method public abstract aesGcmDecrypt(Lcom/netflix/ale/AleKey;[B[B[B)[B
.end method

.method public abstract aesGcmEncrypt(Lcom/netflix/ale/AleKey;[B[B[B)[B
.end method

.method public abstract exportPublicKey(Lcom/netflix/ale/AleKeyPair;)Ljava/lang/String;
.end method

.method public abstract generateRsaOaepKey()Lcom/netflix/ale/AleKeyPair;
.end method

.method public abstract getRandomBytes(I)[B
.end method

.method public abstract hmacSha256(Lcom/netflix/ale/AleKey;[B)[B
.end method

.method public abstract hmacSha256Verify(Lcom/netflix/ale/AleKey;[B[B)Z
.end method

.method public abstract importSymmetricKey(Lcom/netflix/ale/AleAlgorithm;[B)Lcom/netflix/ale/AleKey;
.end method

.method public abstract rsaOaepDecrypt(Lcom/netflix/ale/AleKey;[B)[B
.end method

.method public abstract rsaOaepEncrypt(Lcom/netflix/ale/AleKey;[B)[B
.end method
