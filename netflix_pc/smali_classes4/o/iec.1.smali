.class public final synthetic Lo/iec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/idA;

.field private synthetic d:Lo/ifi;


# direct methods
.method public synthetic constructor <init>(Lo/ifi;Lo/idA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iec;->d:Lo/ifi;

    iput-object p2, p0, Lo/iec;->a:Lo/idA;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/iec;->d:Lo/ifi;

    iget-object v1, p0, Lo/iec;->a:Lo/idA;

    check-cast p1, Lo/fOO;

    .line 1000
    const-string v2, ""

    invoke-static {p1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2180
    instance-of p1, p1, Lo/fOO$c;

    if-eqz p1, :cond_0

    .line 2182
    invoke-virtual {v1}, Lo/idA;->j()Ljava/lang/String;

    move-result-object p1

    .line 2183
    invoke-virtual {v1}, Lo/idA;->i()Ljava/lang/Integer;

    move-result-object v2

    .line 2184
    invoke-virtual {v1}, Lo/idA;->d()I

    move-result v3

    .line 2185
    invoke-virtual {v1}, Lo/idA;->c()Ljava/lang/String;

    move-result-object v4

    .line 2186
    invoke-virtual {v1}, Lo/idA;->b()I

    move-result v5

    move-object v1, p1

    .line 2181
    invoke-interface/range {v0 .. v5}, Lo/ifi;->d(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;I)V

    .line 2189
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
