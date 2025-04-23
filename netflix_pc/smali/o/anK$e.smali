.class public final Lo/anK$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ant$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/anK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/ant$d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lo/anK$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/anK$e;

    invoke-direct {v0}, Lo/anK$e;-><init>()V

    sput-object v0, Lo/anK$e;->b:Lo/anK$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
