.class public final synthetic Lo/apY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/coL;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/datasource/HttpDataSource;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
