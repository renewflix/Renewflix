.class public final Lo/bmn$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bmn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:Lo/bmn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lo/bmn;

    invoke-direct {v0}, Lo/bmn;-><init>()V

    sput-object v0, Lo/bmn$a;->d:Lo/bmn;

    return-void
.end method
