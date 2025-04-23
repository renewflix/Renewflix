.class public abstract Lo/jht;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jht$d;
    }
.end annotation

.annotation runtime Lo/jeq;
    b = Lo/jhu;
.end annotation


# static fields
.field public static final Companion:Lo/jht$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/jht$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jht$d;-><init>(B)V

    sput-object v0, Lo/jht;->Companion:Lo/jht$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/jht;-><init>()V

    return-void
.end method
