.class public final Lo/jiK$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jiK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jiK$b$e;
    }
.end annotation


# static fields
.field static final synthetic a:Lo/jiK$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/jiK$b;

    invoke-direct {v0}, Lo/jiK$b;-><init>()V

    sput-object v0, Lo/jiK$b;->a:Lo/jiK$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
