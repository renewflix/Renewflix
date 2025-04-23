.class public final Lo/cpC$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cpC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final c:Lo/cpE;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 257
    new-instance v0, Lcom/google/common/hash/MessageDigestHashFunction;

    const-string v1, "SHA-256"

    const-string v2, "Hashing.sha256()"

    invoke-direct {v0, v1, v2}, Lcom/google/common/hash/MessageDigestHashFunction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/cpC$c;->c:Lo/cpE;

    return-void
.end method
