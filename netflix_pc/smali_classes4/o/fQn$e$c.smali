.class public final Lo/fQn$e$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fQn$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fQn$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lo/fQi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fQi<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lo/fQi;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fQi<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fQn$e$c;->b:Lo/fQi;

    iput-object p2, p0, Lo/fQn$e$c;->d:Ljava/lang/Boolean;

    .line 61
    const-string p1, "Impression"

    iput-object p1, p0, Lo/fQn$e$c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lo/fQn$e$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lo/fQi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/fQi<",
            "*>;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lo/fQn$e$c;->b:Lo/fQi;

    return-object v0
.end method
