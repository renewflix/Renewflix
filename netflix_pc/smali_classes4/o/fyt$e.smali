.class public final Lo/fyt$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fyt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field b:Ljava/lang/String;

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/fyG;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/fyt$e;->c:Ljava/util/Map;

    .line 47
    iput-object p1, p0, Lo/fyt$e;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo/fyt$e;
    .locals 0

    .line 55
    iput-object p1, p0, Lo/fyt$e;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lo/fyG;)Lo/fyt$e;
    .locals 1

    .line 60
    iget-object v0, p0, Lo/fyt$e;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final b()Lo/fyt;
    .locals 4

    .line 51
    new-instance v0, Lo/fyt;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lo/fyt$e;->c:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v2, p0, Lo/fyt$e;->b:Ljava/lang/String;

    iget-object v3, p0, Lo/fyt$e;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lo/fyt;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
