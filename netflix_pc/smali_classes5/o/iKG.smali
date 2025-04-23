.class public final synthetic Lo/iKG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/zh;

.field private synthetic b:Lo/yd;

.field private synthetic d:Ljava/util/Map;

.field private synthetic e:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Set;Lo/yd;Lo/zh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iKG;->d:Ljava/util/Map;

    iput-object p2, p0, Lo/iKG;->e:Ljava/util/Set;

    iput-object p3, p0, Lo/iKG;->b:Lo/yd;

    iput-object p4, p0, Lo/iKG;->a:Lo/zh;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/iKG;->d:Ljava/util/Map;

    iget-object v1, p0, Lo/iKG;->e:Ljava/util/Set;

    iget-object v2, p0, Lo/iKG;->b:Lo/yd;

    iget-object v3, p0, Lo/iKG;->a:Lo/zh;

    check-cast p1, Lo/xx;

    invoke-static {v0, v1, v2, v3, p1}, Lo/iKA;->a(Ljava/util/Map;Ljava/util/Set;Lo/yd;Lo/zh;Lo/xx;)Lo/xz;

    move-result-object p1

    return-object p1
.end method
