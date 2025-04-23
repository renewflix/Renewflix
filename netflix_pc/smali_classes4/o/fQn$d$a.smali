.class public final Lo/fQn$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fQn$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fQn$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lo/fQi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fQi<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/fQi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fQi<",
            "*>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fQn$d$a;->c:Lo/fQi;

    .line 23
    const-string p1, "Click"

    iput-object p1, p0, Lo/fQn$d$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/fQn$d$a;->b:Ljava/lang/String;

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

    .line 22
    iget-object v0, p0, Lo/fQn$d$a;->c:Lo/fQi;

    return-object v0
.end method
