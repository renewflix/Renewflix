.class public abstract Lo/jbH$a;
.super Lo/jbH;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jbH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jbH$a$a;
    }
.end annotation

.annotation runtime Lo/jeq;
    b = Lo/jdX;
.end annotation


# static fields
.field public static final Companion:Lo/jbH$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/jbH$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jbH$a$a;-><init>(B)V

    sput-object v0, Lo/jbH$a;->Companion:Lo/jbH$a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 155
    invoke-direct {p0, v0}, Lo/jbH;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/jbH$a;-><init>()V

    return-void
.end method
