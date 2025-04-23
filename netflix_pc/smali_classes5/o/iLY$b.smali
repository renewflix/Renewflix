.class public final Lo/iLY$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/anv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iLY;->e(Ljava/lang/String;Lo/ani$e;Lo/iMd;Lo/wY;I)Lo/iMv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/iMc;

.field private synthetic c:Lo/ans;


# direct methods
.method public constructor <init>(Lo/ans;Lo/iMc;)V
    .locals 0

    iput-object p1, p0, Lo/iLY$b;->c:Lo/ans;

    iput-object p2, p0, Lo/iLY$b;->a:Lo/iMc;

    .line 407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 746
    iget-object v0, p0, Lo/iLY$b;->a:Lo/iMc;

    invoke-virtual {v0}, Lo/iMc;->e()Ljava/util/Map;

    return-void
.end method
