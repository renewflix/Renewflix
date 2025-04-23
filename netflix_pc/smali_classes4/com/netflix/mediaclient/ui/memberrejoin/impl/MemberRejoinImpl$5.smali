.class public final Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;-><init>(Landroid/app/Activity;Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl$5;->d:Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/amA;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl$5;->d:Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;

    .line 1099
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->a:Lo/gRJ;

    .line 2160
    invoke-virtual {v0}, Lo/gRJ;->a()V

    .line 3093
    iget-object v1, v0, Lo/gRJ;->a:Ljava/lang/Long;

    .line 4101
    iget-object v1, v0, Lo/gRJ;->e:Ljava/lang/Long;

    .line 2163
    invoke-virtual {v0}, Lo/gRJ;->c()V

    .line 132
    invoke-super {p0, p1}, Lo/amm;->c(Lo/amA;)V

    return-void
.end method
