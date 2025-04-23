.class public final synthetic Lo/hRk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lkotlin/jvm/internal/Ref$FloatRef;

.field private synthetic c:Lo/zh;

.field private synthetic d:Lkotlin/jvm/internal/Ref$FloatRef;

.field private synthetic e:Lo/zh;

.field private synthetic g:Lo/zh;

.field private synthetic h:Lo/zh;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;JLo/zh;Lo/zh;Lo/zh;Lo/zh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hRk;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Lo/hRk;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-wide p3, p0, Lo/hRk;->a:J

    iput-object p5, p0, Lo/hRk;->e:Lo/zh;

    iput-object p6, p0, Lo/hRk;->c:Lo/zh;

    iput-object p7, p0, Lo/hRk;->g:Lo/zh;

    iput-object p8, p0, Lo/hRk;->h:Lo/zh;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/hRk;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v1, p0, Lo/hRk;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-wide v2, p0, Lo/hRk;->a:J

    iget-object v4, p0, Lo/hRk;->e:Lo/zh;

    iget-object v5, p0, Lo/hRk;->c:Lo/zh;

    iget-object v6, p0, Lo/hRk;->g:Lo/zh;

    iget-object v7, p0, Lo/hRk;->h:Lo/zh;

    invoke-static/range {v0 .. v7}, Lo/hQZ;->a(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;JLo/zh;Lo/zh;Lo/zh;Lo/zh;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
