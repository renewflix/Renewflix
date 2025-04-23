.class public final Lo/dlG$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dlG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic d:Lo/dlG$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/dlG$a;

    invoke-direct {v0}, Lo/dlG$a;-><init>()V

    sput-object v0, Lo/dlG$a;->d:Lo/dlG$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
