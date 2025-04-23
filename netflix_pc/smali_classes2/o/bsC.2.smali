.class public final synthetic Lo/bsC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/buW;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic e:Lo/bsR;


# direct methods
.method public synthetic constructor <init>(Lo/bsR;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/zzbs;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bsC;->e:Lo/bsR;

    iput-object p2, p0, Lo/bsC;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/bsC;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/bsC;->e:Lo/bsR;

    iget-object v1, p0, Lo/bsC;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/bsC;->a:Ljava/lang/String;

    const/4 v3, 0x0

    move-object v4, p1

    check-cast v4, Lo/bsu;

    move-object v5, p2

    check-cast v5, Lo/cag;

    invoke-virtual/range {v0 .. v5}, Lo/bsR;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/zzbs;Lo/bsu;Lo/cag;)V

    return-void
.end method
