.class public final Lo/iLY$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iLY;->e(Ljava/lang/String;Lo/ani$e;Lo/iMd;Lo/wY;I)Lo/iMv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/iMc;


# direct methods
.method public constructor <init>(Lo/iMc;)V
    .locals 0

    iput-object p1, p0, Lo/iLY$c;->d:Lo/iMc;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 491
    iget-object v0, p0, Lo/iLY$c;->d:Lo/iMc;

    sget-object v1, Lo/iMd;->b:Lo/iMd$a;

    invoke-static {}, Lo/iMd$a;->b()Lo/iMd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/iMc;->b(Lo/iMd;)V

    return-void
.end method
