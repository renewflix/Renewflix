.class public final Lo/aLv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aLC;


# static fields
.field public static final b:Lo/aLv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/aLv;

    invoke-direct {v0}, Lo/aLv;-><init>()V

    sput-object v0, Lo/aLv;->b:Lo/aLv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
