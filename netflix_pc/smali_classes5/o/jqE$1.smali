.class final Lo/jqE$1;
.super Ljava/lang/Object;

# interfaces
.implements Lo/jqD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jqE;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic e:Lo/jqE;


# direct methods
.method constructor <init>(Lo/jqE;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/jqE$1;->e:Lo/jqE;

    iput-object p2, p0, Lo/jqE$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Ljava/security/Signature;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jqE$1;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    return-object p1
.end method
