.class public final Lo/nh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/nh$a;
    }
.end annotation


# instance fields
.field private final a:Lo/mI;

.field final d:Lo/Lr;

.field private final e:Lo/nq;


# direct methods
.method public constructor <init>(Lo/mI;Lo/Lr;Lo/nq;)V
    .locals 0

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    iput-object p1, p0, Lo/nh;->a:Lo/mI;

    .line 233
    iput-object p2, p0, Lo/nh;->d:Lo/Lr;

    .line 234
    iput-object p3, p0, Lo/nh;->e:Lo/nq;

    return-void
.end method

.method public static final synthetic c(Lo/nh;)Lo/mI;
    .locals 0

    .line 230
    iget-object p0, p0, Lo/nh;->a:Lo/mI;

    return-object p0
.end method


# virtual methods
.method public final d(IJLo/no;)Lo/nb$c;
    .locals 8

    .line 241
    new-instance v7, Lo/nh$a;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lo/nh$a;-><init>(Lo/nh;IJLo/no;B)V

    .line 242
    iget-object p1, p0, Lo/nh;->e:Lo/nq;

    invoke-interface {p1, v7}, Lo/nq;->a(Lo/np;)V

    return-object v7
.end method
