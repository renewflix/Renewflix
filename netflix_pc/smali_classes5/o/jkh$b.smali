.class public final Lo/jkh$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jkh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jkh$b$d;
    }
.end annotation


# static fields
.field static final synthetic e:Lo/jkh$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/jkh$b;

    invoke-direct {v0}, Lo/jkh$b;-><init>()V

    sput-object v0, Lo/jkh$b;->e:Lo/jkh$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
