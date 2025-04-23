.class public final Lo/jkc$a$e;
.super Lo/jjz;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jkc$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic e:Lo/jkc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/jkc;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p2, p0, Lo/jkc$a$e;->e:Lo/jkc;

    iput-object p3, p0, Lo/jkc$a$e;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p2, 0x1

    .line 96
    invoke-direct {p0, p1, p2}, Lo/jjz;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 219
    iget-object v0, p0, Lo/jkc$a$e;->e:Lo/jkc;

    invoke-virtual {v0}, Lo/jkc;->b()Lo/jkc$c;

    move-result-object v0

    iget-object v1, p0, Lo/jkc$a$e;->e:Lo/jkc;

    iget-object v2, p0, Lo/jkc$a$e;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast v2, Lo/jkg;

    invoke-virtual {v0, v1, v2}, Lo/jkc$c;->b(Lo/jkc;Lo/jkg;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
