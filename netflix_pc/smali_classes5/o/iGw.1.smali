.class public abstract Lo/iGw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final e:Lo/iGy;


# direct methods
.method protected constructor <init>(Lo/iGy;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lo/iGw;->e:Lo/iGy;

    return-void
.end method


# virtual methods
.method public final b()Lo/iGy;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/iGw;->e:Lo/iGy;

    return-object v0
.end method

.method public abstract d(Lcom/netflix/msl/util/MslContext;Lo/iGq;)Lo/iGl;
.end method

.method public abstract e(Lcom/netflix/msl/util/MslContext;Lo/iGX;)Lo/iGq;
.end method
