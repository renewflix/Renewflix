.class public final synthetic Lo/hAY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Ljava/util/LinkedHashMap;

.field private synthetic d:Lo/hAU;


# direct methods
.method public synthetic constructor <init>(Lo/hAU;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hAY;->d:Lo/hAU;

    iput-object p2, p0, Lo/hAY;->b:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hAY;->d:Lo/hAU;

    iget-object v1, p0, Lo/hAY;->b:Ljava/util/LinkedHashMap;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, v1, p1}, Lo/hAU;->b(Lo/hAU;Ljava/util/LinkedHashMap;Ljava/util/Map$Entry;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
