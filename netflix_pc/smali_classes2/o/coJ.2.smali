.class public final synthetic Lo/coJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/coH$e;


# instance fields
.field private synthetic e:Lo/cox;


# direct methods
.method public synthetic constructor <init>(Lo/cox;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/coJ;->e:Lo/cox;

    return-void
.end method


# virtual methods
.method public final e(Lo/coH;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/coJ;->e:Lo/cox;

    .line 1145
    new-instance v1, Lo/coH$2;

    invoke-direct {v1, p1, p2, v0}, Lo/coH$2;-><init>(Lo/coH;Ljava/lang/CharSequence;Lo/cox;)V

    return-object v1
.end method
