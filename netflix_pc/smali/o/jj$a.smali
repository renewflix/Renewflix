.class public final Lo/jj$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lo/jj$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/jj$a;

    invoke-direct {v0}, Lo/jj$a;-><init>()V

    sput-object v0, Lo/jj$a;->b:Lo/jj$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 99
    const-string v0, "Start"

    return-object v0
.end method
