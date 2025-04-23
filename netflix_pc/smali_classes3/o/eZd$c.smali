.class abstract Lo/eZd$c;
.super Lo/eZb$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eZd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Lo/eZd$c<",
        "TU;**>;V:",
        "Lo/eXK;",
        "W:",
        "Lo/eZd<",
        "TV;>;>",
        "Lo/eZb$e<",
        "TU;TV;TW;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/eXK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TV;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lo/eZb$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/eXK;)V

    return-void
.end method
