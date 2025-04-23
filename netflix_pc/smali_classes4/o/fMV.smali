.class public final synthetic Lo/fMV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/Ca;

.field private synthetic b:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;

.field private synthetic g:I

.field private synthetic h:Lo/iRa;

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;Ljava/lang/String;Ljava/lang/String;Lo/Ca;Lo/iRa;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fMV;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/fMV;->b:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;

    iput-object p3, p0, Lo/fMV;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/fMV;->c:Ljava/lang/String;

    iput-object p5, p0, Lo/fMV;->a:Lo/Ca;

    iput-object p6, p0, Lo/fMV;->h:Lo/iRa;

    iput p7, p0, Lo/fMV;->g:I

    iput p8, p0, Lo/fMV;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/fMV;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/fMV;->b:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;

    iget-object v2, p0, Lo/fMV;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/fMV;->c:Ljava/lang/String;

    iget-object v4, p0, Lo/fMV;->a:Lo/Ca;

    iget-object v5, p0, Lo/fMV;->h:Lo/iRa;

    iget v6, p0, Lo/fMV;->g:I

    iget v8, p0, Lo/fMV;->j:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v6, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lo/fMY;->a(Ljava/lang/String;Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;Ljava/lang/String;Ljava/lang/String;Lo/Ca;Lo/iRa;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
