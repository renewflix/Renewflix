.class public final Lo/inh$q;
.super Lo/inh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/inh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation


# static fields
.field public static final b:Lo/inh$q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/inh$q;

    invoke-direct {v0}, Lo/inh$q;-><init>()V

    sput-object v0, Lo/inh$q;->b:Lo/inh$q;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, v0}, Lo/inh;-><init>(B)V

    return-void
.end method
