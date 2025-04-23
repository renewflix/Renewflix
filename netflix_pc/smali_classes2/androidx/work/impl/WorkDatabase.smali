.class public abstract Landroidx/work/impl/WorkDatabase;
.super Landroidx/room/RoomDatabase;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/WorkDatabase$b;
    }
.end annotation


# static fields
.field public static final d:Landroidx/work/impl/WorkDatabase$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Landroidx/work/impl/WorkDatabase$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/impl/WorkDatabase$b;-><init>(B)V

    sput-object v0, Landroidx/work/impl/WorkDatabase;->d:Landroidx/work/impl/WorkDatabase$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract q()Lo/aPw;
.end method

.method public abstract r()Lo/aPs;
.end method

.method public abstract u()Lo/aPE;
.end method

.method public abstract v()Lo/aPB;
.end method

.method public abstract w()Lo/aPN;
.end method

.method public abstract x()Lo/aPF;
.end method

.method public abstract y()Lo/aPM;
.end method
