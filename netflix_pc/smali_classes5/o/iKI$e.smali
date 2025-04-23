.class public final Lo/iKI$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iLx$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iKI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final d:Lo/iKI$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/iKI$e;

    invoke-direct {v0}, Lo/iKI$e;-><init>()V

    sput-object v0, Lo/iKI$e;->d:Lo/iKI$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lo/iLx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/iJM;",
            ">()",
            "Lo/iLx<",
            "TT;*>;"
        }
    .end annotation

    .line 322
    new-instance v0, Lo/iKI$b;

    invoke-direct {v0}, Lo/iKI$b;-><init>()V

    return-object v0
.end method
