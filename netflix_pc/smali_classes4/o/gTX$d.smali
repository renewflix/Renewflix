.class public final Lo/gTX$d;
.super Lo/gTX;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gTX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, v0}, Lo/gTX;-><init>(B)V

    iput p1, p0, Lo/gTX$d;->a:I

    iput-object p2, p0, Lo/gTX$d;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 71
    iget v0, p0, Lo/gTX$d;->a:I

    return v0
.end method
