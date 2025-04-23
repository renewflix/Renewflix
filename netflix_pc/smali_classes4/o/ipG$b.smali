.class public final Lo/ipG$b;
.super Lo/ipG;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ipG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final e:Lo/ipG$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/ipG$b;

    invoke-direct {v0}, Lo/ipG$b;-><init>()V

    sput-object v0, Lo/ipG$b;->e:Lo/ipG$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lo/ipG;-><init>(B)V

    return-void
.end method
