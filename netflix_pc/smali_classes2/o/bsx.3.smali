.class public final synthetic Lo/bsx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/buW;


# instance fields
.field public final synthetic b:Lo/bsR;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/gms/cast/LaunchOptions;


# direct methods
.method public synthetic constructor <init>(Lo/bsR;Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bsx;->b:Lo/bsR;

    iput-object p2, p0, Lo/bsx;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/bsx;->e:Lcom/google/android/gms/cast/LaunchOptions;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/bsx;->b:Lo/bsR;

    iget-object v1, p0, Lo/bsx;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/bsx;->e:Lcom/google/android/gms/cast/LaunchOptions;

    check-cast p1, Lo/bsu;

    check-cast p2, Lo/cag;

    invoke-virtual {v0, v1, v2, p1, p2}, Lo/bsR;->e(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;Lo/bsu;Lo/cag;)V

    return-void
.end method
