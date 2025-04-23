.class public final synthetic Lo/avG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e:Lo/avx$c;


# direct methods
.method public synthetic constructor <init>(Lo/avx$c;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/avG;->e:Lo/avx$c;

    iput-object p2, p0, Lo/avG;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/avG;->e:Lo/avx$c;

    iget-object v1, p0, Lo/avG;->c:Ljava/lang/String;

    .line 1232
    iget-object v0, v0, Lo/avx$c;->d:Lo/avx;

    invoke-static {v0}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/avx;

    invoke-interface {v0, v1}, Lo/avx;->c(Ljava/lang/String;)V

    return-void
.end method
