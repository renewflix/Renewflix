.class public final Lo/cJP$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cJP;->c(Lo/cGR;Lo/cHp;Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/Ch;

.field private synthetic e:Lo/Cp;


# direct methods
.method public constructor <init>(Lo/Cp;Lo/Ch;)V
    .locals 0

    iput-object p1, p0, Lo/cJP$b;->e:Lo/Cp;

    iput-object p2, p0, Lo/cJP$b;->c:Lo/Ch;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 491
    iget-object v0, p0, Lo/cJP$b;->e:Lo/Cp;

    invoke-virtual {v0}, Lo/Cp;->d()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lo/cJP$b;->c:Lo/Ch;

    invoke-virtual {v1}, Lo/Ch;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
