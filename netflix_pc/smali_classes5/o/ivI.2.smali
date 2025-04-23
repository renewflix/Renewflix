.class public final synthetic Lo/ivI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic d:Lo/lI;

.field private synthetic e:Lo/ivD;


# direct methods
.method public synthetic constructor <init>(Lo/ivD;Lo/lI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ivI;->e:Lo/ivD;

    iput-object p2, p0, Lo/ivI;->d:Lo/lI;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ivI;->e:Lo/ivD;

    iget-object v1, p0, Lo/ivI;->d:Lo/lI;

    invoke-static {v0, v1}, Lo/ivD;->e(Lo/ivD;Lo/lI;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
