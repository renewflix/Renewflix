.class public final synthetic Lo/iNG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private synthetic a:Lo/iNP;


# direct methods
.method public synthetic constructor <init>(Lo/iNP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iNG;->a:Lo/iNP;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/iNG;->a:Lo/iNP;

    invoke-virtual {v0}, Lo/iNP;->b()V

    return-void
.end method
