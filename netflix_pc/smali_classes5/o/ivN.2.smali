.class public final synthetic Lo/ivN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic b:Lo/ivD;


# direct methods
.method public synthetic constructor <init>(Lo/ivD;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ivN;->b:Lo/ivD;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ivN;->b:Lo/ivD;

    invoke-static {v0}, Lo/ivD;->e(Lo/ivD;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
