.class public final Lo/bqB;
.super Lo/bqS;
.source ""


# instance fields
.field private final c:Lo/boN;


# direct methods
.method public constructor <init>(Lo/boN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/bqS;-><init>()V

    iput-object p1, p0, Lo/bqB;->c:Lo/boN;

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bqB;->c:Lo/boN;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bqB;->c:Lo/boN;

    invoke-interface {v0, p1}, Lo/boN;->c(I)V

    return-void
.end method
