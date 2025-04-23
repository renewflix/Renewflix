.class public final synthetic Lo/jfC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic d:Lo/jfB;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lo/jfB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/jfC;->e:I

    iput-object p2, p0, Lo/jfC;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/jfC;->d:Lo/jfB;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lo/jfC;->e:I

    iget-object v1, p0, Lo/jfC;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/jfC;->d:Lo/jfB;

    invoke-static {v0, v1, v2}, Lo/jfB;->d(ILjava/lang/String;Lo/jfB;)[Lo/jeG;

    move-result-object v0

    return-object v0
.end method
