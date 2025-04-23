.class public final synthetic Lo/hes;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/iQW;

.field private synthetic c:Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberVideoPlayStatus;

.field private synthetic d:Lo/Ca;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:I

.field private synthetic g:Lo/iRk;

.field private synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lo/Ca;Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberVideoPlayStatus;Lo/iRk;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hes;->d:Lo/Ca;

    iput-object p2, p0, Lo/hes;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/hes;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/hes;->b:Lo/iQW;

    iput-object p5, p0, Lo/hes;->c:Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberVideoPlayStatus;

    iput-object p6, p0, Lo/hes;->g:Lo/iRk;

    iput p7, p0, Lo/hes;->h:I

    iput p8, p0, Lo/hes;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/hes;->d:Lo/Ca;

    iget-object v1, p0, Lo/hes;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/hes;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/hes;->b:Lo/iQW;

    iget-object v4, p0, Lo/hes;->c:Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberVideoPlayStatus;

    iget-object v5, p0, Lo/hes;->g:Lo/iRk;

    iget v6, p0, Lo/hes;->h:I

    iget v8, p0, Lo/hes;->f:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v6, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lo/hen;->e(Lo/Ca;Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberVideoPlayStatus;Lo/iRk;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
