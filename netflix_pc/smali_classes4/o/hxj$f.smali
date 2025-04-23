.class public final Lo/hxj$f;
.super Lo/hxj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hxj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hxj$f$b;
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hxj$f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hxj$f$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 241
    invoke-direct {p0, v0}, Lo/hxj;-><init>(B)V

    .line 240
    iput-object p1, p0, Lo/hxj$f;->b:Ljava/lang/String;

    iput p2, p0, Lo/hxj$f;->d:I

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 240
    iget-object v0, p0, Lo/hxj$f;->b:Ljava/lang/String;

    return-object v0
.end method
