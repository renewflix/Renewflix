.class public final Lo/iVR;
.super Lo/iWT;
.source ""


# instance fields
.field private final d:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lo/iWT;-><init>()V

    .line 23
    iput-object p1, p0, Lo/iVR;->d:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method protected final d()Ljava/lang/Thread;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/iVR;->d:Ljava/lang/Thread;

    return-object v0
.end method
