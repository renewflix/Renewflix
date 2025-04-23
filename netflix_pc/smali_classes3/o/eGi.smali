.class public final synthetic Lo/eGi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/eGj;

.field private synthetic b:Lo/fax;

.field private synthetic c:Lo/eGj$e;

.field private synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lo/eGj;Lo/fax;Ljava/util/Map;Lo/eGj$e;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eGi;->a:Lo/eGj;

    iput-object p2, p0, Lo/eGi;->b:Lo/fax;

    iput-object p3, p0, Lo/eGi;->d:Ljava/util/Map;

    iput-object p4, p0, Lo/eGi;->c:Lo/eGj$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/eGi;->a:Lo/eGj;

    iget-object v1, p0, Lo/eGi;->b:Lo/fax;

    iget-object v2, p0, Lo/eGi;->d:Ljava/util/Map;

    iget-object v3, p0, Lo/eGi;->c:Lo/eGj$e;

    invoke-static {v0, v1, v2, v3}, Lo/eGj;->c(Lo/eGj;Lo/fax;Ljava/util/Map;Lo/eGj$e;)V

    return-void
.end method
