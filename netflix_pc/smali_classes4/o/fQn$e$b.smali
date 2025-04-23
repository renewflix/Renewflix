.class public final Lo/fQn$e$b;
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
    name = "b"
.end annotation


# instance fields
.field private final c:Lo/fQi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fQi<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;


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

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fQn$e$b;->c:Lo/fQi;

    .line 47
    const-string p1, "ScrollToEnd"

    iput-object p1, p0, Lo/fQn$e$b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/fQn$e$b;->d:Ljava/lang/String;

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

    .line 46
    iget-object v0, p0, Lo/fQn$e$b;->c:Lo/fQi;

    return-object v0
.end method
