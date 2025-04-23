.class public final synthetic Lo/aSZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Ljava/io/InputStream;


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aSZ;->c:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/aSZ;->c:Ljava/io/InputStream;

    invoke-static {v0}, Lo/aSH;->e(Ljava/io/InputStream;)V

    return-void
.end method
