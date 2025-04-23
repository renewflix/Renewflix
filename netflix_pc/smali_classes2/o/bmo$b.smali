.class public final Lo/bmo$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bmo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lo/bmo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lo/bmo;

    invoke-direct {v0}, Lo/bmo;-><init>()V

    sput-object v0, Lo/bmo$b;->b:Lo/bmo;

    return-void
.end method
