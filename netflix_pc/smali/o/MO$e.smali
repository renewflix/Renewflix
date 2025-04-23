.class public final Lo/MO$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field static final synthetic b:Lo/MO$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/MO$e;

    invoke-direct {v0}, Lo/MO$e;-><init>()V

    sput-object v0, Lo/MO$e;->b:Lo/MO$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
