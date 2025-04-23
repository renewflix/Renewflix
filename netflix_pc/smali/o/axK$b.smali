.class public interface abstract Lo/axK$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/axK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 129
    new-instance v0, Lo/axE;

    invoke-direct {v0}, Lo/axE;-><init>()V

    return-void
.end method

.method public static d(Landroid/content/Context;)Lo/axK$b;
    .locals 1

    .line 138
    new-instance v0, Lo/axE;

    invoke-direct {v0, p0}, Lo/axE;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lo/axK$e;)Lo/axK;
.end method
