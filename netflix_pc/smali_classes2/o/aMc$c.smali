.class public final Lo/aMc$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aMc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field a:Lo/aLN;

.field private final b:Ljava/util/concurrent/Executor;

.field final c:Lo/acr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/acr<",
            "Lo/aLN;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lo/acr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Lo/acr<",
            "Lo/aLN;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p1, p0, Lo/aMc$c;->d:Landroid/app/Activity;

    .line 166
    iput-object p2, p0, Lo/aMc$c;->b:Ljava/util/concurrent/Executor;

    .line 167
    iput-object p3, p0, Lo/aMc$c;->c:Lo/acr;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    .line 165
    iget-object v0, p0, Lo/aMc$c;->d:Landroid/app/Activity;

    return-object v0
.end method

.method public final c(Lo/aLN;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iput-object p1, p0, Lo/aMc$c;->a:Lo/aLN;

    .line 172
    iget-object v0, p0, Lo/aMc$c;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/aMg;

    invoke-direct {v1, p0, p1}, Lo/aMg;-><init>(Lo/aMc$c;Lo/aLN;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
