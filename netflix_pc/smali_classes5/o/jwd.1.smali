.class public final Lo/jwd;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;
    .locals 1

    .line 0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
