.class public final Lo/jiZ$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jiZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jiZ$b$c;
    }
.end annotation


# static fields
.field static final synthetic e:Lo/jiZ$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/jiZ$b;

    invoke-direct {v0}, Lo/jiZ$b;-><init>()V

    sput-object v0, Lo/jiZ$b;->e:Lo/jiZ$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
